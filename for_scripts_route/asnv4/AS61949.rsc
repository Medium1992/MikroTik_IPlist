:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61949 and dst-address=for_scripts_route/asnv4/AS61949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61949 }
:if ([:len [/ip/route/find comment=AS61949 and dst-address=200.142.176.0/21]] = 0) do={ add dst-address=200.142.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61949 }

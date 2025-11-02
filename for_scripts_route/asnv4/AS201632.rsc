:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201632 and dst-address=for_scripts_route/asnv4/AS201632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201632 }
:if ([:len [/ip/route/find comment=AS201632 and dst-address=193.140.16.0/21]] = 0) do={ add dst-address=193.140.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201632 }
:if ([:len [/ip/route/find comment=AS201632 and dst-address=193.140.184.0/21]] = 0) do={ add dst-address=193.140.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201632 }

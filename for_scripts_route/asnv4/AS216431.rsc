:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216431 and dst-address=for_scripts_route/asnv4/AS216431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216431 }
:if ([:len [/ip/route/find comment=AS216431 and dst-address=185.221.21.0/24]] = 0) do={ add dst-address=185.221.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216431 }

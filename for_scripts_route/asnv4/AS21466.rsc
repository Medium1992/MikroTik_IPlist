:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21466 and dst-address=for_scripts_route/asnv4/AS21466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
:if ([:len [/ip/route/find comment=AS21466 and dst-address=185.166.80.0/22]] = 0) do={ add dst-address=185.166.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
:if ([:len [/ip/route/find comment=AS21466 and dst-address=213.202.32.0/19]] = 0) do={ add dst-address=213.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }
:if ([:len [/ip/route/find comment=AS21466 and dst-address=213.230.32.0/20]] = 0) do={ add dst-address=213.230.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21466 }

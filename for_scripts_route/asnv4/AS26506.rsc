:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26506 and dst-address=for_scripts_route/asnv4/AS26506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26506 }
:if ([:len [/ip/route/find comment=AS26506 and dst-address=207.229.122.0/24]] = 0) do={ add dst-address=207.229.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26506 }

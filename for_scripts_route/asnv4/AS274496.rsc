:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274496 and dst-address=for_scripts_route/asnv4/AS274496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find comment=AS274496 and dst-address=187.111.180.0/24]] = 0) do={ add dst-address=187.111.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find comment=AS274496 and dst-address=45.166.157.0/24]] = 0) do={ add dst-address=45.166.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find comment=AS274496 and dst-address=45.166.158.0/24]] = 0) do={ add dst-address=45.166.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }

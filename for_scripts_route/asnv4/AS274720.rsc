:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274720 and dst-address=for_scripts_route/asnv4/AS274720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=190.93.100.0/23]] = 0) do={ add dst-address=190.93.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=190.93.108.0/23]] = 0) do={ add dst-address=190.93.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=190.93.116.0/23]] = 0) do={ add dst-address=190.93.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=190.93.64.0/24]] = 0) do={ add dst-address=190.93.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=206.84.72.0/23]] = 0) do={ add dst-address=206.84.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=207.180.50.0/24]] = 0) do={ add dst-address=207.180.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=38.19.54.0/23]] = 0) do={ add dst-address=38.19.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find comment=AS274720 and dst-address=38.52.150.0/23]] = 0) do={ add dst-address=38.52.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }

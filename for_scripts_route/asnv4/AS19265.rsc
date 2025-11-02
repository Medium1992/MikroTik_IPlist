:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19265 and dst-address=for_scripts_route/asnv4/AS19265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.130.0/23]] = 0) do={ add dst-address=170.27.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.132.0/23]] = 0) do={ add dst-address=170.27.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.135.0/24]] = 0) do={ add dst-address=170.27.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.136.0/24]] = 0) do={ add dst-address=170.27.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.16.0/24]] = 0) do={ add dst-address=170.27.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.168.0/23]] = 0) do={ add dst-address=170.27.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.201.0/24]] = 0) do={ add dst-address=170.27.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.203.0/24]] = 0) do={ add dst-address=170.27.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.204.0/24]] = 0) do={ add dst-address=170.27.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.24.0/24]] = 0) do={ add dst-address=170.27.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.30.0/24]] = 0) do={ add dst-address=170.27.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }
:if ([:len [/ip/route/find comment=AS19265 and dst-address=170.27.80.0/24]] = 0) do={ add dst-address=170.27.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19265 }

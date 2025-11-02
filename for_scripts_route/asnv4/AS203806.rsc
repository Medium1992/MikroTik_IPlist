:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203806 and dst-address=195.209.47.0/24]] = 0) do={ add dst-address=195.209.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=195.209.48.0/24]] = 0) do={ add dst-address=195.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=46.22.50.0/23]] = 0) do={ add dst-address=46.22.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=46.22.60.0/24]] = 0) do={ add dst-address=46.22.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=46.22.62.0/24]] = 0) do={ add dst-address=46.22.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=91.105.233.0/24]] = 0) do={ add dst-address=91.105.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=91.105.236.0/24]] = 0) do={ add dst-address=91.105.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }
:if ([:len [/ip/route/find comment=AS203806 and dst-address=91.218.8.0/22]] = 0) do={ add dst-address=91.218.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203806 }

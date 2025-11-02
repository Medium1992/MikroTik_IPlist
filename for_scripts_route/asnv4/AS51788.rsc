:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51788 and dst-address=46.148.33.0/24}]] = 0) do={ add dst-address=46.148.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51788 }
:if ([:len [/ip/route/find comment=AS51788 and dst-address=46.148.34.0/24}]] = 0) do={ add dst-address=46.148.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51788 }
:if ([:len [/ip/route/find comment=AS51788 and dst-address=46.148.37.0/24}]] = 0) do={ add dst-address=46.148.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51788 }
:if ([:len [/ip/route/find comment=AS51788 and dst-address=46.148.42.0/24}]] = 0) do={ add dst-address=46.148.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51788 }
:if ([:len [/ip/route/find comment=AS51788 and dst-address=46.148.47.0/24}]] = 0) do={ add dst-address=46.148.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51788 }

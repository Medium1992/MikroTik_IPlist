:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396936 and dst-address=204.109.49.0/24]] = 0) do={ add dst-address=204.109.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=204.109.50.0/24]] = 0) do={ add dst-address=204.109.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=207.150.224.0/24]] = 0) do={ add dst-address=207.150.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=207.150.232.0/23]] = 0) do={ add dst-address=207.150.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=207.150.236.0/24]] = 0) do={ add dst-address=207.150.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=209.51.17.0/24]] = 0) do={ add dst-address=209.51.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=209.51.19.0/24]] = 0) do={ add dst-address=209.51.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }
:if ([:len [/ip/route/find comment=AS396936 and dst-address=209.51.22.0/24]] = 0) do={ add dst-address=209.51.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396936 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.109.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.109.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=204.109.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.109.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=204.109.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.109.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=207.150.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.150.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=207.150.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.150.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=207.150.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.150.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=207.150.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.150.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=207.150.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.150.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=209.51.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.51.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }
:if ([:len [/ip/route/find dst-address=209.51.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.51.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396940 }

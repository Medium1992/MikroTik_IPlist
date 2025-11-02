:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.46.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.46.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=110.46.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.46.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=113.131.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.131.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=113.131.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.131.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=120.136.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=123.254.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=183.78.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=183.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=211.173.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.173.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=211.173.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.173.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=211.42.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=36.38.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=42.82.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=42.82.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=58.146.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.146.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find dst-address=61.108.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }

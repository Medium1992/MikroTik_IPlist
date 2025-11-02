:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9698 and dst-address=110.46.164.0/24]] = 0) do={ add dst-address=110.46.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=110.46.168.0/22]] = 0) do={ add dst-address=110.46.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=113.131.28.0/22]] = 0) do={ add dst-address=113.131.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=113.131.52.0/22]] = 0) do={ add dst-address=113.131.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=120.136.64.0/18]] = 0) do={ add dst-address=120.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=123.254.64.0/19]] = 0) do={ add dst-address=123.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=183.78.192.0/18]] = 0) do={ add dst-address=183.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=211.173.48.0/21]] = 0) do={ add dst-address=211.173.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=211.173.88.0/21]] = 0) do={ add dst-address=211.173.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=211.42.8.0/22]] = 0) do={ add dst-address=211.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=36.38.30.0/23]] = 0) do={ add dst-address=36.38.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=42.82.160.0/20]] = 0) do={ add dst-address=42.82.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=58.146.192.0/18]] = 0) do={ add dst-address=58.146.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }
:if ([:len [/ip/route/find comment=AS9698 and dst-address=61.108.176.0/23]] = 0) do={ add dst-address=61.108.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9698 }

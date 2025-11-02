:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.1.0/24]] = 0) do={ add dst-address=159.116.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.10.0/24]] = 0) do={ add dst-address=159.116.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.104.0/24]] = 0) do={ add dst-address=159.116.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.107.0/24]] = 0) do={ add dst-address=159.116.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.110.0/23]] = 0) do={ add dst-address=159.116.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.112.0/24]] = 0) do={ add dst-address=159.116.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.116.0/24]] = 0) do={ add dst-address=159.116.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.128.0/24]] = 0) do={ add dst-address=159.116.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.148.0/24]] = 0) do={ add dst-address=159.116.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.208.0/24]] = 0) do={ add dst-address=159.116.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.252.0/23]] = 0) do={ add dst-address=159.116.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.254.0/24]] = 0) do={ add dst-address=159.116.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.51.0/24]] = 0) do={ add dst-address=159.116.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=159.116.64.0/21]] = 0) do={ add dst-address=159.116.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }
:if ([:len [/ip/route/find comment=AS53280 and dst-address=24.142.176.0/24]] = 0) do={ add dst-address=24.142.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53280 }

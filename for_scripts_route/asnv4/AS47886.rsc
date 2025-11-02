:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47886 and dst-address=185.106.52.0/22]] = 0) do={ add dst-address=185.106.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=185.202.255.0/24]] = 0) do={ add dst-address=185.202.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=185.248.88.0/22]] = 0) do={ add dst-address=185.248.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=194.145.25.0/24]] = 0) do={ add dst-address=194.145.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=195.234.187.0/24]] = 0) do={ add dst-address=195.234.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=195.248.238.0/23]] = 0) do={ add dst-address=195.248.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=213.193.209.0/24]] = 0) do={ add dst-address=213.193.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=213.193.212.0/24]] = 0) do={ add dst-address=213.193.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=213.193.232.0/24]] = 0) do={ add dst-address=213.193.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=62.3.19.0/24]] = 0) do={ add dst-address=62.3.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }
:if ([:len [/ip/route/find comment=AS47886 and dst-address=91.208.229.0/24]] = 0) do={ add dst-address=91.208.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47886 }

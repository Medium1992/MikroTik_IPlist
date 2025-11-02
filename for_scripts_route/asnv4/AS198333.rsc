:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198333 and dst-address=176.123.51.0/24]] = 0) do={ add dst-address=176.123.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=185.184.100.0/22]] = 0) do={ add dst-address=185.184.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=185.55.152.0/23]] = 0) do={ add dst-address=185.55.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=185.55.154.0/24]] = 0) do={ add dst-address=185.55.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=193.37.149.0/24]] = 0) do={ add dst-address=193.37.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=194.139.6.0/23]] = 0) do={ add dst-address=194.139.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=195.66.99.0/24]] = 0) do={ add dst-address=195.66.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }
:if ([:len [/ip/route/find comment=AS198333 and dst-address=91.217.141.0/24]] = 0) do={ add dst-address=91.217.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198333 }

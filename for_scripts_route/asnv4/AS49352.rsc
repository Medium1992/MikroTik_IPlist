:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49352 and dst-address=176.99.4.0/22]] = 0) do={ add dst-address=176.99.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=176.99.8.0/23]] = 0) do={ add dst-address=176.99.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=178.21.12.0/22]] = 0) do={ add dst-address=178.21.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=178.21.9.0/24]] = 0) do={ add dst-address=178.21.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=185.38.16.0/24]] = 0) do={ add dst-address=185.38.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=185.38.18.0/23]] = 0) do={ add dst-address=185.38.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=188.93.208.0/23]] = 0) do={ add dst-address=188.93.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=188.93.213.0/24]] = 0) do={ add dst-address=188.93.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=188.93.214.0/23]] = 0) do={ add dst-address=188.93.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=193.227.134.0/24]] = 0) do={ add dst-address=193.227.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=194.67.106.0/24]] = 0) do={ add dst-address=194.67.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=194.67.64.0/24]] = 0) do={ add dst-address=194.67.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=194.67.76.0/23]] = 0) do={ add dst-address=194.67.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=213.189.195.0/24]] = 0) do={ add dst-address=213.189.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=213.189.199.0/24]] = 0) do={ add dst-address=213.189.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }
:if ([:len [/ip/route/find comment=AS49352 and dst-address=62.113.93.0/24]] = 0) do={ add dst-address=62.113.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49352 }

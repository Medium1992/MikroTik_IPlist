:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213538 and dst-address=176.96.89.0/24]] = 0) do={ add dst-address=176.96.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=31.135.0.0/24]] = 0) do={ add dst-address=31.135.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=64.43.92.0/24]] = 0) do={ add dst-address=64.43.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=77.36.64.0/24]] = 0) do={ add dst-address=77.36.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=77.36.88.0/24]] = 0) do={ add dst-address=77.36.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=91.200.134.0/24]] = 0) do={ add dst-address=91.200.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=91.237.92.0/24]] = 0) do={ add dst-address=91.237.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=91.245.90.0/24]] = 0) do={ add dst-address=91.245.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=91.246.217.0/24]] = 0) do={ add dst-address=91.246.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=93.120.33.0/24]] = 0) do={ add dst-address=93.120.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }
:if ([:len [/ip/route/find comment=AS213538 and dst-address=93.120.72.0/24]] = 0) do={ add dst-address=93.120.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213538 }

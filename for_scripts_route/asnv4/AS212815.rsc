:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212815 and dst-address=185.171.202.0/24]] = 0) do={ add dst-address=185.171.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find comment=AS212815 and dst-address=45.13.119.0/24]] = 0) do={ add dst-address=45.13.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find comment=AS212815 and dst-address=45.154.96.0/24]] = 0) do={ add dst-address=45.154.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find comment=AS212815 and dst-address=91.209.71.0/24]] = 0) do={ add dst-address=91.209.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }
:if ([:len [/ip/route/find comment=AS212815 and dst-address=91.250.253.0/24]] = 0) do={ add dst-address=91.250.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212815 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201909 and dst-address=178.157.111.0/24]] = 0) do={ add dst-address=178.157.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=188.119.158.0/23]] = 0) do={ add dst-address=188.119.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=188.119.162.0/23]] = 0) do={ add dst-address=188.119.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=37.35.53.0/24]] = 0) do={ add dst-address=37.35.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=37.35.55.0/24]] = 0) do={ add dst-address=37.35.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=91.219.16.0/24]] = 0) do={ add dst-address=91.219.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=91.223.117.0/24]] = 0) do={ add dst-address=91.223.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=91.233.201.0/24]] = 0) do={ add dst-address=91.233.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=91.235.122.0/24]] = 0) do={ add dst-address=91.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }
:if ([:len [/ip/route/find comment=AS201909 and dst-address=91.236.88.0/24]] = 0) do={ add dst-address=91.236.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201909 }

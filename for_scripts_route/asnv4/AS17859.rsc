:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.192.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.192.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=121.162.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.162.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=211.218.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.218.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=211.219.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.219.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=218.153.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=218.232.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }
:if ([:len [/ip/route/find dst-address=220.75.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.75.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17859 }

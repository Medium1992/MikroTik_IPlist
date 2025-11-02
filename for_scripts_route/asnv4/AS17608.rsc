:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17608 and dst-address=113.199.0.0/17]] = 0) do={ add dst-address=113.199.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=122.128.32.0/19]] = 0) do={ add dst-address=122.128.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=125.252.0.0/18]] = 0) do={ add dst-address=125.252.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=203.128.192.0/19]] = 0) do={ add dst-address=203.128.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=203.142.160.0/19]] = 0) do={ add dst-address=203.142.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=203.81.128.0/19]] = 0) do={ add dst-address=203.81.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=210.97.160.0/19]] = 0) do={ add dst-address=210.97.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=211.111.224.0/19]] = 0) do={ add dst-address=211.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=211.112.96.0/19]] = 0) do={ add dst-address=211.112.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=27.116.128.0/17]] = 0) do={ add dst-address=27.116.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }
:if ([:len [/ip/route/find comment=AS17608 and dst-address=61.97.224.0/20]] = 0) do={ add dst-address=61.97.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17608 }

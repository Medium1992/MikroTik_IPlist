:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202204 and dst-address=109.72.161.0/24]] = 0) do={ add dst-address=109.72.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=109.72.162.0/23]] = 0) do={ add dst-address=109.72.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=109.72.164.0/22]] = 0) do={ add dst-address=109.72.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=109.72.168.0/21]] = 0) do={ add dst-address=109.72.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=139.28.124.0/22]] = 0) do={ add dst-address=139.28.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=141.195.16.0/20]] = 0) do={ add dst-address=141.195.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=152.228.64.0/19]] = 0) do={ add dst-address=152.228.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=171.22.152.0/22]] = 0) do={ add dst-address=171.22.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=185.100.204.0/22]] = 0) do={ add dst-address=185.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=185.124.54.0/23]] = 0) do={ add dst-address=185.124.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=185.161.136.0/22]] = 0) do={ add dst-address=185.161.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=2.58.26.0/23]] = 0) do={ add dst-address=2.58.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=78.26.0.0/18]] = 0) do={ add dst-address=78.26.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=85.113.72.0/23]] = 0) do={ add dst-address=85.113.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=85.113.75.0/24]] = 0) do={ add dst-address=85.113.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }
:if ([:len [/ip/route/find comment=AS202204 and dst-address=85.113.76.0/22]] = 0) do={ add dst-address=85.113.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202204 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60806 and dst-address=109.196.240.0/20}]] = 0) do={ add dst-address=109.196.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=171.22.160.0/22}]] = 0) do={ add dst-address=171.22.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=185.175.104.0/22}]] = 0) do={ add dst-address=185.175.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=185.187.52.0/22}]] = 0) do={ add dst-address=185.187.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=185.25.120.0/22}]] = 0) do={ add dst-address=185.25.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=80.85.224.0/20}]] = 0) do={ add dst-address=80.85.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=85.28.128.0/18}]] = 0) do={ add dst-address=85.28.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=89.234.208.0/20}]] = 0) do={ add dst-address=89.234.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=89.234.224.0/21}]] = 0) do={ add dst-address=89.234.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }
:if ([:len [/ip/route/find comment=AS60806 and dst-address=89.234.248.0/21}]] = 0) do={ add dst-address=89.234.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60806 }

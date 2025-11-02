:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.13.164.0/24]] = 0) do={ add dst-address=203.13.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.17.29.0/24]] = 0) do={ add dst-address=203.17.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.19.253.0/24]] = 0) do={ add dst-address=203.19.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.20.240.0/24]] = 0) do={ add dst-address=203.20.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.25.121.0/24]] = 0) do={ add dst-address=203.25.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.29.237.0/24]] = 0) do={ add dst-address=203.29.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.30.56.0/24]] = 0) do={ add dst-address=203.30.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.31.1.0/24]] = 0) do={ add dst-address=203.31.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.31.2.0/24]] = 0) do={ add dst-address=203.31.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.31.227.0/24]] = 0) do={ add dst-address=203.31.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.55.178.0/24]] = 0) do={ add dst-address=203.55.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.55.237.0/24]] = 0) do={ add dst-address=203.55.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=203.56.255.0/24]] = 0) do={ add dst-address=203.56.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }
:if ([:len [/ip/route/find comment=AS7703 and dst-address=210.8.158.0/24]] = 0) do={ add dst-address=210.8.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7703 }

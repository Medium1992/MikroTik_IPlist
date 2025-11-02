:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267876 and dst-address=179.62.222.0/23}]] = 0) do={ add dst-address=179.62.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }
:if ([:len [/ip/route/find comment=AS267876 and dst-address=190.103.231.0/24}]] = 0) do={ add dst-address=190.103.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }
:if ([:len [/ip/route/find comment=AS267876 and dst-address=190.182.252.0/22}]] = 0) do={ add dst-address=190.182.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }
:if ([:len [/ip/route/find comment=AS267876 and dst-address=190.185.192.0/23}]] = 0) do={ add dst-address=190.185.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }
:if ([:len [/ip/route/find comment=AS267876 and dst-address=190.185.227.0/24}]] = 0) do={ add dst-address=190.185.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }
:if ([:len [/ip/route/find comment=AS267876 and dst-address=45.178.8.0/22}]] = 0) do={ add dst-address=45.178.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267876 }

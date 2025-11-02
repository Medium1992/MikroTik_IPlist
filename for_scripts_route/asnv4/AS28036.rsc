:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28036 and dst-address=152.231.32.0/21}]] = 0) do={ add dst-address=152.231.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=152.231.40.0/24}]] = 0) do={ add dst-address=152.231.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=152.231.42.0/23}]] = 0) do={ add dst-address=152.231.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=152.231.44.0/22}]] = 0) do={ add dst-address=152.231.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=165.98.181.0/24}]] = 0) do={ add dst-address=165.98.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=165.98.52.0/22}]] = 0) do={ add dst-address=165.98.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=165.98.68.0/23}]] = 0) do={ add dst-address=165.98.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=165.98.70.0/24}]] = 0) do={ add dst-address=165.98.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=165.98.72.0/22}]] = 0) do={ add dst-address=165.98.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=190.143.240.0/22}]] = 0) do={ add dst-address=190.143.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=190.143.244.0/23}]] = 0) do={ add dst-address=190.143.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=190.143.248.0/23}]] = 0) do={ add dst-address=190.143.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=190.143.252.0/22}]] = 0) do={ add dst-address=190.143.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }
:if ([:len [/ip/route/find comment=AS28036 and dst-address=190.98.136.0/23}]] = 0) do={ add dst-address=190.98.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28036 }

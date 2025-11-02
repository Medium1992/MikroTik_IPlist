:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203417 and dst-address=178.211.137.0/24}]] = 0) do={ add dst-address=178.211.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find comment=AS203417 and dst-address=185.135.88.0/22}]] = 0) do={ add dst-address=185.135.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find comment=AS203417 and dst-address=195.2.222.0/23}]] = 0) do={ add dst-address=195.2.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find comment=AS203417 and dst-address=5.252.228.0/22}]] = 0) do={ add dst-address=5.252.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find comment=AS203417 and dst-address=62.122.190.0/24}]] = 0) do={ add dst-address=62.122.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find comment=AS203417 and dst-address=94.154.117.0/24}]] = 0) do={ add dst-address=94.154.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }

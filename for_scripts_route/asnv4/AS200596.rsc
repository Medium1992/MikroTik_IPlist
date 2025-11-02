:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200596 and dst-address=135.84.148.0/22}]] = 0) do={ add dst-address=135.84.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=147.12.16.0/21}]] = 0) do={ add dst-address=147.12.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=185.101.198.0/24}]] = 0) do={ add dst-address=185.101.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=62.146.248.0/23}]] = 0) do={ add dst-address=62.146.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=62.146.250.0/24}]] = 0) do={ add dst-address=62.146.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=62.146.252.0/24}]] = 0) do={ add dst-address=62.146.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=64.74.138.0/24}]] = 0) do={ add dst-address=64.74.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }
:if ([:len [/ip/route/find comment=AS200596 and dst-address=85.184.228.0/22}]] = 0) do={ add dst-address=85.184.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200596 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398879 and dst-address=158.51.11.0/24}]] = 0) do={ add dst-address=158.51.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }
:if ([:len [/ip/route/find comment=AS398879 and dst-address=173.214.220.0/23}]] = 0) do={ add dst-address=173.214.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }
:if ([:len [/ip/route/find comment=AS398879 and dst-address=207.174.52.0/22}]] = 0) do={ add dst-address=207.174.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }
:if ([:len [/ip/route/find comment=AS398879 and dst-address=23.129.80.0/24}]] = 0) do={ add dst-address=23.129.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }
:if ([:len [/ip/route/find comment=AS398879 and dst-address=23.172.176.0/24}]] = 0) do={ add dst-address=23.172.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }
:if ([:len [/ip/route/find comment=AS398879 and dst-address=66.118.24.0/22}]] = 0) do={ add dst-address=66.118.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398879 }

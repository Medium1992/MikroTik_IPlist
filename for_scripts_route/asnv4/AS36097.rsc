:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36097 and dst-address=198.133.128.0/24}]] = 0) do={ add dst-address=198.133.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find comment=AS36097 and dst-address=216.69.244.0/22}]] = 0) do={ add dst-address=216.69.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find comment=AS36097 and dst-address=216.69.248.0/23}]] = 0) do={ add dst-address=216.69.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find comment=AS36097 and dst-address=216.69.252.0/22}]] = 0) do={ add dst-address=216.69.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find comment=AS36097 and dst-address=66.254.0.0/19}]] = 0) do={ add dst-address=66.254.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }

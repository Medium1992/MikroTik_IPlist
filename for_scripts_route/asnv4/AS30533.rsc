:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.228.0/24}]] = 0) do={ add dst-address=216.65.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.231.0/24}]] = 0) do={ add dst-address=216.65.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.234.0/24}]] = 0) do={ add dst-address=216.65.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.236.0/23}]] = 0) do={ add dst-address=216.65.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.241.0/24}]] = 0) do={ add dst-address=216.65.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.242.0/23}]] = 0) do={ add dst-address=216.65.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }
:if ([:len [/ip/route/find comment=AS30533 and dst-address=216.65.244.0/23}]] = 0) do={ add dst-address=216.65.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30533 }

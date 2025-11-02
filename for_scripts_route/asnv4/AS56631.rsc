:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56631 and dst-address=109.248.197.0/24}]] = 0) do={ add dst-address=109.248.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=195.128.157.0/24}]] = 0) do={ add dst-address=195.128.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=195.26.169.0/24}]] = 0) do={ add dst-address=195.26.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=195.26.178.0/24}]] = 0) do={ add dst-address=195.26.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=79.137.128.0/24}]] = 0) do={ add dst-address=79.137.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=79.137.137.0/24}]] = 0) do={ add dst-address=79.137.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=79.137.186.0/23}]] = 0) do={ add dst-address=79.137.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=79.137.191.0/24}]] = 0) do={ add dst-address=79.137.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=85.192.0.0/24}]] = 0) do={ add dst-address=85.192.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=89.208.78.0/24}]] = 0) do={ add dst-address=89.208.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }
:if ([:len [/ip/route/find comment=AS56631 and dst-address=95.163.158.0/24}]] = 0) do={ add dst-address=95.163.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56631 }

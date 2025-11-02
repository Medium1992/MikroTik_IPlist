:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33635 and dst-address=162.255.156.0/22}]] = 0) do={ add dst-address=162.255.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=199.7.102.0/23}]] = 0) do={ add dst-address=199.7.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=199.7.96.0/23}]] = 0) do={ add dst-address=199.7.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=66.36.113.0/24}]] = 0) do={ add dst-address=66.36.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=66.36.114.0/23}]] = 0) do={ add dst-address=66.36.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=66.36.116.0/22}]] = 0) do={ add dst-address=66.36.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }
:if ([:len [/ip/route/find comment=AS33635 and dst-address=66.36.120.0/21}]] = 0) do={ add dst-address=66.36.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33635 }

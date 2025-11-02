:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33717 and dst-address=204.96.96.0/24}]] = 0) do={ add dst-address=204.96.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=208.70.200.0/23}]] = 0) do={ add dst-address=208.70.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=208.70.205.0/24}]] = 0) do={ add dst-address=208.70.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=220.128.51.0/24}]] = 0) do={ add dst-address=220.128.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=64.41.218.0/24}]] = 0) do={ add dst-address=64.41.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=64.95.220.0/24}]] = 0) do={ add dst-address=64.95.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=65.202.140.0/24}]] = 0) do={ add dst-address=65.202.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=65.206.76.0/24}]] = 0) do={ add dst-address=65.206.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=66.150.3.0/24}]] = 0) do={ add dst-address=66.150.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=66.171.114.0/23}]] = 0) do={ add dst-address=66.171.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=66.171.118.0/23}]] = 0) do={ add dst-address=66.171.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }
:if ([:len [/ip/route/find comment=AS33717 and dst-address=66.171.120.0/21}]] = 0) do={ add dst-address=66.171.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33717 }

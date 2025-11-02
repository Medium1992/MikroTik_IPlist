:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54519 and dst-address=147.202.192.0/21}]] = 0) do={ add dst-address=147.202.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=147.202.200.0/22}]] = 0) do={ add dst-address=147.202.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=147.202.204.0/23}]] = 0) do={ add dst-address=147.202.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=147.202.207.0/24}]] = 0) do={ add dst-address=147.202.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=147.202.208.0/20}]] = 0) do={ add dst-address=147.202.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=204.194.254.0/23}]] = 0) do={ add dst-address=204.194.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=216.120.140.0/24}]] = 0) do={ add dst-address=216.120.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=63.84.9.0/24}]] = 0) do={ add dst-address=63.84.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=66.98.96.0/21}]] = 0) do={ add dst-address=66.98.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }
:if ([:len [/ip/route/find comment=AS54519 and dst-address=75.141.11.0/24}]] = 0) do={ add dst-address=75.141.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54519 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32688 and dst-address=107.1.31.0/24}]] = 0) do={ add dst-address=107.1.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=168.245.158.0/24}]] = 0) do={ add dst-address=168.245.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=50.203.195.0/24}]] = 0) do={ add dst-address=50.203.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=63.80.202.0/24}]] = 0) do={ add dst-address=63.80.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=63.80.50.0/24}]] = 0) do={ add dst-address=63.80.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=66.6.192.0/24}]] = 0) do={ add dst-address=66.6.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=66.6.194.0/24}]] = 0) do={ add dst-address=66.6.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=66.6.198.0/23}]] = 0) do={ add dst-address=66.6.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }
:if ([:len [/ip/route/find comment=AS32688 and dst-address=67.91.220.0/24}]] = 0) do={ add dst-address=67.91.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32688 }

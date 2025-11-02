:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400633 and dst-address=168.100.48.0/20}]] = 0) do={ add dst-address=168.100.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=216.246.204.0/22}]] = 0) do={ add dst-address=216.246.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=23.226.160.0/20}]] = 0) do={ add dst-address=23.226.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=64.119.48.0/20}]] = 0) do={ add dst-address=64.119.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=64.190.44.0/22}]] = 0) do={ add dst-address=64.190.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.12.0/24}]] = 0) do={ add dst-address=69.176.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.19.0/24}]] = 0) do={ add dst-address=69.176.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.37.0/24}]] = 0) do={ add dst-address=69.176.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.4.0/24}]] = 0) do={ add dst-address=69.176.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.44.0/24}]] = 0) do={ add dst-address=69.176.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.53.0/24}]] = 0) do={ add dst-address=69.176.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.56.0/23}]] = 0) do={ add dst-address=69.176.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.6.0/24}]] = 0) do={ add dst-address=69.176.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=69.176.63.0/24}]] = 0) do={ add dst-address=69.176.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=76.8.178.0/24}]] = 0) do={ add dst-address=76.8.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=76.8.185.0/24}]] = 0) do={ add dst-address=76.8.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=76.8.186.0/24}]] = 0) do={ add dst-address=76.8.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }
:if ([:len [/ip/route/find comment=AS400633 and dst-address=76.8.190.0/24}]] = 0) do={ add dst-address=76.8.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400633 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198785 and dst-address=141.138.12.0/24}]] = 0) do={ add dst-address=141.138.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=141.138.14.0/24}]] = 0) do={ add dst-address=141.138.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=178.218.169.0/24}]] = 0) do={ add dst-address=178.218.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=185.155.226.0/23}]] = 0) do={ add dst-address=185.155.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=185.46.32.0/22}]] = 0) do={ add dst-address=185.46.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=185.98.14.0/24}]] = 0) do={ add dst-address=185.98.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=195.130.192.0/24}]] = 0) do={ add dst-address=195.130.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }
:if ([:len [/ip/route/find comment=AS198785 and dst-address=44.9.0.0/20}]] = 0) do={ add dst-address=44.9.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198785 }

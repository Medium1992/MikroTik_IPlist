:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32400 and dst-address=207.150.192.0/20}]] = 0) do={ add dst-address=207.150.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32400 }
:if ([:len [/ip/route/find comment=AS32400 and dst-address=216.139.208.0/20}]] = 0) do={ add dst-address=216.139.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32400 }
:if ([:len [/ip/route/find comment=AS32400 and dst-address=216.139.224.0/19}]] = 0) do={ add dst-address=216.139.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32400 }
:if ([:len [/ip/route/find comment=AS32400 and dst-address=216.185.144.0/20}]] = 0) do={ add dst-address=216.185.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32400 }
:if ([:len [/ip/route/find comment=AS32400 and dst-address=64.70.192.0/19}]] = 0) do={ add dst-address=64.70.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32400 }

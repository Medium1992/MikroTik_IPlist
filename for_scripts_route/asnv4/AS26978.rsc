:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26978 and dst-address=206.83.192.0/21}]] = 0) do={ add dst-address=206.83.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=206.83.200.0/22}]] = 0) do={ add dst-address=206.83.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=206.83.204.0/23}]] = 0) do={ add dst-address=206.83.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=206.83.207.0/24}]] = 0) do={ add dst-address=206.83.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=206.83.208.0/20}]] = 0) do={ add dst-address=206.83.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=216.36.32.0/21}]] = 0) do={ add dst-address=216.36.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=216.36.40.0/23}]] = 0) do={ add dst-address=216.36.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=216.36.43.0/24}]] = 0) do={ add dst-address=216.36.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=216.36.44.0/22}]] = 0) do={ add dst-address=216.36.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=66.235.224.0/19}]] = 0) do={ add dst-address=66.235.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find comment=AS26978 and dst-address=69.5.71.0/24}]] = 0) do={ add dst-address=69.5.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30925 and dst-address=109.109.96.0/19}]] = 0) do={ add dst-address=109.109.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.142.248.0/22}]] = 0) do={ add dst-address=185.142.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.220.212.0/22}]] = 0) do={ add dst-address=185.220.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.223.36.0/22}]] = 0) do={ add dst-address=185.223.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.226.76.0/22}]] = 0) do={ add dst-address=185.226.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.26.56.0/22}]] = 0) do={ add dst-address=185.26.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.34.156.0/22}]] = 0) do={ add dst-address=185.34.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=185.34.168.0/22}]] = 0) do={ add dst-address=185.34.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=193.84.143.0/24}]] = 0) do={ add dst-address=193.84.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=194.124.196.0/22}]] = 0) do={ add dst-address=194.124.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=195.149.86.0/24}]] = 0) do={ add dst-address=195.149.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }
:if ([:len [/ip/route/find comment=AS30925 and dst-address=83.98.224.0/19}]] = 0) do={ add dst-address=83.98.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30925 }

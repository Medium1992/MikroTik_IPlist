:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20912 and dst-address=185.109.188.0/22}]] = 0) do={ add dst-address=185.109.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=193.36.108.0/22}]] = 0) do={ add dst-address=193.36.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=212.66.96.0/19}]] = 0) do={ add dst-address=212.66.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=46.102.96.0/22}]] = 0) do={ add dst-address=46.102.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=77.39.192.0/20}]] = 0) do={ add dst-address=77.39.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=77.39.216.0/22}]] = 0) do={ add dst-address=77.39.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }
:if ([:len [/ip/route/find comment=AS20912 and dst-address=85.119.176.0/21}]] = 0) do={ add dst-address=85.119.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20912 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327791 and dst-address=102.207.124.0/23}]] = 0) do={ add dst-address=102.207.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=102.207.126.0/24}]] = 0) do={ add dst-address=102.207.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=102.211.48.0/22}]] = 0) do={ add dst-address=102.211.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=102.219.156.0/22}]] = 0) do={ add dst-address=102.219.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=102.69.184.0/21}]] = 0) do={ add dst-address=102.69.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=165.73.128.0/22}]] = 0) do={ add dst-address=165.73.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=196.216.215.0/24}]] = 0) do={ add dst-address=196.216.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }
:if ([:len [/ip/route/find comment=AS327791 and dst-address=196.43.231.0/24}]] = 0) do={ add dst-address=196.43.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327791 }

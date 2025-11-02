:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5552 and dst-address=193.164.96.0/19}]] = 0) do={ add dst-address=193.164.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=193.219.110.0/24}]] = 0) do={ add dst-address=193.219.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.0.0/20}]] = 0) do={ add dst-address=212.44.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.16.0/22}]] = 0) do={ add dst-address=212.44.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.21.0/24}]] = 0) do={ add dst-address=212.44.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.22.0/23}]] = 0) do={ add dst-address=212.44.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.24.0/21}]] = 0) do={ add dst-address=212.44.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }
:if ([:len [/ip/route/find comment=AS5552 and dst-address=212.44.32.0/19}]] = 0) do={ add dst-address=212.44.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5552 }

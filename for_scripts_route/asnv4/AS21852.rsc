:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21852 and dst-address=150.208.0.0/17}]] = 0) do={ add dst-address=150.208.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=150.208.160.0/19}]] = 0) do={ add dst-address=150.208.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=150.208.194.0/23}]] = 0) do={ add dst-address=150.208.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=165.29.0.0/16}]] = 0) do={ add dst-address=165.29.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=170.211.0.0/16}]] = 0) do={ add dst-address=170.211.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=170.94.0.0/16}]] = 0) do={ add dst-address=170.94.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=205.153.140.0/22}]] = 0) do={ add dst-address=205.153.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }
:if ([:len [/ip/route/find comment=AS21852 and dst-address=66.204.0.0/16}]] = 0) do={ add dst-address=66.204.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21852 }

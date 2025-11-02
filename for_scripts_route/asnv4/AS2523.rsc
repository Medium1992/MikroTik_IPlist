:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.0.0/17}]] = 0) do={ add dst-address=133.69.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.128.0/19}]] = 0) do={ add dst-address=133.69.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.164.0/22}]] = 0) do={ add dst-address=133.69.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.177.0/24}]] = 0) do={ add dst-address=133.69.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.178.0/23}]] = 0) do={ add dst-address=133.69.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.180.0/22}]] = 0) do={ add dst-address=133.69.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.185.0/24}]] = 0) do={ add dst-address=133.69.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.186.0/23}]] = 0) do={ add dst-address=133.69.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.188.0/22}]] = 0) do={ add dst-address=133.69.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }
:if ([:len [/ip/route/find comment=AS2523 and dst-address=133.69.192.0/18}]] = 0) do={ add dst-address=133.69.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2523 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50628 and dst-address=178.208.0.0/19}]] = 0) do={ add dst-address=178.208.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=185.173.68.0/22}]] = 0) do={ add dst-address=185.173.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=185.173.96.0/22}]] = 0) do={ add dst-address=185.173.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=185.194.156.0/22}]] = 0) do={ add dst-address=185.194.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=193.202.0.0/24}]] = 0) do={ add dst-address=193.202.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=193.35.101.0/24}]] = 0) do={ add dst-address=193.35.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=193.35.145.0/24}]] = 0) do={ add dst-address=193.35.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=193.35.156.0/24}]] = 0) do={ add dst-address=193.35.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=193.35.98.0/24}]] = 0) do={ add dst-address=193.35.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=45.144.92.0/22}]] = 0) do={ add dst-address=45.144.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find comment=AS50628 and dst-address=95.214.196.0/22}]] = 0) do={ add dst-address=95.214.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }

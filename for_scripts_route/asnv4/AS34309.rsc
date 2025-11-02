:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34309 and dst-address=128.65.208.0/20}]] = 0) do={ add dst-address=128.65.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=176.109.192.0/24}]] = 0) do={ add dst-address=176.109.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=185.169.192.0/23}]] = 0) do={ add dst-address=185.169.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=185.169.195.0/24}]] = 0) do={ add dst-address=185.169.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=193.141.96.0/24}]] = 0) do={ add dst-address=193.141.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=31.214.212.0/22}]] = 0) do={ add dst-address=31.214.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=80.95.144.0/20}]] = 0) do={ add dst-address=80.95.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }
:if ([:len [/ip/route/find comment=AS34309 and dst-address=85.131.128.0/19}]] = 0) do={ add dst-address=85.131.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34309 }

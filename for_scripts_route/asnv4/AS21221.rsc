:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21221 and dst-address=109.71.104.0/22}]] = 0) do={ add dst-address=109.71.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=178.255.192.0/21}]] = 0) do={ add dst-address=178.255.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=185.214.148.0/22}]] = 0) do={ add dst-address=185.214.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=185.70.208.0/22}]] = 0) do={ add dst-address=185.70.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=2.56.226.0/23}]] = 0) do={ add dst-address=2.56.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=212.29.160.0/19}]] = 0) do={ add dst-address=212.29.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=217.18.64.0/20}]] = 0) do={ add dst-address=217.18.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=45.135.210.0/24}]] = 0) do={ add dst-address=45.135.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=45.14.3.0/24}]] = 0) do={ add dst-address=45.14.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=46.182.176.0/21}]] = 0) do={ add dst-address=46.182.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=82.150.140.0/22}]] = 0) do={ add dst-address=82.150.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=82.210.96.0/19}]] = 0) do={ add dst-address=82.210.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=84.35.0.0/16}]] = 0) do={ add dst-address=84.35.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }
:if ([:len [/ip/route/find comment=AS21221 and dst-address=91.235.83.0/24}]] = 0) do={ add dst-address=91.235.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21221 }

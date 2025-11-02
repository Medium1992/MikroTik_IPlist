:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47359 and dst-address=178.210.192.0/19}]] = 0) do={ add dst-address=178.210.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=185.5.104.0/22}]] = 0) do={ add dst-address=185.5.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=195.211.148.0/22}]] = 0) do={ add dst-address=195.211.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=31.193.80.0/21}]] = 0) do={ add dst-address=31.193.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=31.193.88.0/23}]] = 0) do={ add dst-address=31.193.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=31.193.92.0/22}]] = 0) do={ add dst-address=31.193.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=91.195.184.0/23}]] = 0) do={ add dst-address=91.195.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=91.204.60.0/22}]] = 0) do={ add dst-address=91.204.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }
:if ([:len [/ip/route/find comment=AS47359 and dst-address=93.175.208.0/20}]] = 0) do={ add dst-address=93.175.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47359 }

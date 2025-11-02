:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29396 and dst-address=185.30.56.0/24}]] = 0) do={ add dst-address=185.30.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=185.41.144.0/22}]] = 0) do={ add dst-address=185.41.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=193.222.190.0/24}]] = 0) do={ add dst-address=193.222.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=195.189.20.0/22}]] = 0) do={ add dst-address=195.189.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=46.22.176.0/23}]] = 0) do={ add dst-address=46.22.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=82.148.192.0/19}]] = 0) do={ add dst-address=82.148.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=84.53.64.0/18}]] = 0) do={ add dst-address=84.53.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.0.0/19}]] = 0) do={ add dst-address=90.145.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.128.0/17}]] = 0) do={ add dst-address=90.145.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.32.0/20}]] = 0) do={ add dst-address=90.145.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.48.0/21}]] = 0) do={ add dst-address=90.145.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.57.0/24}]] = 0) do={ add dst-address=90.145.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.58.0/23}]] = 0) do={ add dst-address=90.145.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.60.0/22}]] = 0) do={ add dst-address=90.145.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=90.145.64.0/18}]] = 0) do={ add dst-address=90.145.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }
:if ([:len [/ip/route/find comment=AS29396 and dst-address=91.194.8.0/23}]] = 0) do={ add dst-address=91.194.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29396 }

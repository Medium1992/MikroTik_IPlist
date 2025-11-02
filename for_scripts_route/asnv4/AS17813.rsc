:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17813 and dst-address=for_scripts_route/asnv4/AS17813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=120.57.0.0/16]] = 0) do={ add dst-address=120.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=120.58.0.0/15]] = 0) do={ add dst-address=120.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=120.63.0.0/16]] = 0) do={ add dst-address=120.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=182.56.0.0/14]] = 0) do={ add dst-address=182.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=202.159.192.0/18]] = 0) do={ add dst-address=202.159.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=203.94.192.0/18]] = 0) do={ add dst-address=203.94.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.176.0.0/16]] = 0) do={ add dst-address=59.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.179.0.0/16]] = 0) do={ add dst-address=59.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.180.0.0/17]] = 0) do={ add dst-address=59.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.180.128.0/18]] = 0) do={ add dst-address=59.180.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.180.192.0/20]] = 0) do={ add dst-address=59.180.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.180.224.0/19]] = 0) do={ add dst-address=59.180.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.181.0.0/16]] = 0) do={ add dst-address=59.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }
:if ([:len [/ip/route/find comment=AS17813 and dst-address=59.185.0.0/16]] = 0) do={ add dst-address=59.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17813 }

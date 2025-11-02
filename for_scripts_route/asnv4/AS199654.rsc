:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199654 and dst-address=for_scripts_route/asnv4/AS199654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=146.19.38.0/24]] = 0) do={ add dst-address=146.19.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=185.227.70.0/24]] = 0) do={ add dst-address=185.227.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=185.49.126.0/24]] = 0) do={ add dst-address=185.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=191.96.207.0/24]] = 0) do={ add dst-address=191.96.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=195.58.58.0/24]] = 0) do={ add dst-address=195.58.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=2.56.164.0/24]] = 0) do={ add dst-address=2.56.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=31.57.166.0/24]] = 0) do={ add dst-address=31.57.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find comment=AS199654 and dst-address=45.149.27.0/24]] = 0) do={ add dst-address=45.149.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }

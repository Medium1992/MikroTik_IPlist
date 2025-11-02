:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33745 and dst-address=for_scripts_route/asnv4/AS33745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.182.0/24]] = 0) do={ add dst-address=138.69.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.192.0/24]] = 0) do={ add dst-address=138.69.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.202.0/24]] = 0) do={ add dst-address=138.69.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.225.0/24]] = 0) do={ add dst-address=138.69.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.227.0/24]] = 0) do={ add dst-address=138.69.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=138.69.228.0/24]] = 0) do={ add dst-address=138.69.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=167.82.144.0/20]] = 0) do={ add dst-address=167.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=167.82.176.0/20]] = 0) do={ add dst-address=167.82.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=167.82.192.0/19]] = 0) do={ add dst-address=167.82.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=167.82.240.0/20]] = 0) do={ add dst-address=167.82.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=198.182.130.0/23]] = 0) do={ add dst-address=198.182.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=207.189.182.0/24]] = 0) do={ add dst-address=207.189.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=64.132.136.0/23]] = 0) do={ add dst-address=64.132.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=66.193.2.0/23]] = 0) do={ add dst-address=66.193.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }
:if ([:len [/ip/route/find comment=AS33745 and dst-address=66.194.30.0/24]] = 0) do={ add dst-address=66.194.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33745 }

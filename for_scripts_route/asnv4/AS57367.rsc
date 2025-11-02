:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57367 and dst-address=for_scripts_route/asnv4/AS57367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=128.204.216.0/22]] = 0) do={ add dst-address=128.204.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=128.204.222.0/23]] = 0) do={ add dst-address=128.204.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=185.36.168.0/22]] = 0) do={ add dst-address=185.36.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=192.54.220.0/24]] = 0) do={ add dst-address=192.54.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=194.33.187.0/24]] = 0) do={ add dst-address=194.33.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=195.167.159.0/24]] = 0) do={ add dst-address=195.167.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=206.252.232.0/24]] = 0) do={ add dst-address=206.252.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=206.252.251.0/24]] = 0) do={ add dst-address=206.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=212.91.26.0/23]] = 0) do={ add dst-address=212.91.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=213.189.52.0/22]] = 0) do={ add dst-address=213.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=213.189.56.0/24]] = 0) do={ add dst-address=213.189.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=213.189.58.0/24]] = 0) do={ add dst-address=213.189.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=31.186.80.0/21]] = 0) do={ add dst-address=31.186.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=77.79.227.0/24]] = 0) do={ add dst-address=77.79.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=77.79.248.0/24]] = 0) do={ add dst-address=77.79.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=77.79.250.0/24]] = 0) do={ add dst-address=77.79.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=85.194.240.0/21]] = 0) do={ add dst-address=85.194.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=85.232.241.0/24]] = 0) do={ add dst-address=85.232.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=91.150.187.0/24]] = 0) do={ add dst-address=91.150.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }
:if ([:len [/ip/route/find comment=AS57367 and dst-address=91.185.184.0/21]] = 0) do={ add dst-address=91.185.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57367 }

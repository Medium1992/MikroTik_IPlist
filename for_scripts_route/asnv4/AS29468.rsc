:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29468 and dst-address=for_scripts_route/asnv4/AS29468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=185.102.16.0/22]] = 0) do={ add dst-address=185.102.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=185.138.64.0/22]] = 0) do={ add dst-address=185.138.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=192.176.122.0/23]] = 0) do={ add dst-address=192.176.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=193.201.97.0/24]] = 0) do={ add dst-address=193.201.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=193.23.117.0/24]] = 0) do={ add dst-address=193.23.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.103.58.0/24]] = 0) do={ add dst-address=194.103.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.132.81.0/24]] = 0) do={ add dst-address=194.132.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.146.168.0/22]] = 0) do={ add dst-address=194.146.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.68.190.0/24]] = 0) do={ add dst-address=194.68.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.71.157.0/24]] = 0) do={ add dst-address=194.71.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.8.29.0/24]] = 0) do={ add dst-address=194.8.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.8.31.0/24]] = 0) do={ add dst-address=194.8.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=194.9.74.0/23]] = 0) do={ add dst-address=194.9.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=195.24.224.0/23]] = 0) do={ add dst-address=195.24.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=195.244.6.0/23]] = 0) do={ add dst-address=195.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=212.91.128.0/19]] = 0) do={ add dst-address=212.91.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=213.158.32.0/19]] = 0) do={ add dst-address=213.158.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=80.252.208.0/21]] = 0) do={ add dst-address=80.252.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=80.252.216.0/22]] = 0) do={ add dst-address=80.252.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=80.252.221.0/24]] = 0) do={ add dst-address=80.252.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=81.93.128.0/19]] = 0) do={ add dst-address=81.93.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=83.218.64.0/19]] = 0) do={ add dst-address=83.218.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=89.189.192.0/20]] = 0) do={ add dst-address=89.189.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=89.189.212.0/22]] = 0) do={ add dst-address=89.189.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=89.189.216.0/22]] = 0) do={ add dst-address=89.189.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=91.208.221.0/24]] = 0) do={ add dst-address=91.208.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }
:if ([:len [/ip/route/find comment=AS29468 and dst-address=91.226.118.0/24]] = 0) do={ add dst-address=91.226.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29468 }

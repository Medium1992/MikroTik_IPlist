:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12722 and dst-address=for_scripts_route/asnv4/AS12722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=185.207.22.0/24]] = 0) do={ add dst-address=185.207.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=185.4.64.0/22]] = 0) do={ add dst-address=185.4.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=188.64.168.0/21]] = 0) do={ add dst-address=188.64.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=193.26.18.0/24]] = 0) do={ add dst-address=193.26.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.32.0/21]] = 0) do={ add dst-address=195.209.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.40.0/22]] = 0) do={ add dst-address=195.209.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.44.0/23]] = 0) do={ add dst-address=195.209.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.46.0/24]] = 0) do={ add dst-address=195.209.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.50.0/24]] = 0) do={ add dst-address=195.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.52.0/22]] = 0) do={ add dst-address=195.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.56.0/23]] = 0) do={ add dst-address=195.209.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.58.0/24]] = 0) do={ add dst-address=195.209.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=195.209.60.0/22]] = 0) do={ add dst-address=195.209.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=212.81.32.0/22]] = 0) do={ add dst-address=212.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=213.166.88.0/22]] = 0) do={ add dst-address=213.166.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=37.252.0.0/23]] = 0) do={ add dst-address=37.252.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=45.14.220.0/24]] = 0) do={ add dst-address=45.14.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=45.80.120.0/22]] = 0) do={ add dst-address=45.80.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.150.248.0/23]] = 0) do={ add dst-address=46.150.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.22.48.0/23]] = 0) do={ add dst-address=46.22.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.22.52.0/24]] = 0) do={ add dst-address=46.22.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.22.54.0/23]] = 0) do={ add dst-address=46.22.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.22.56.0/22]] = 0) do={ add dst-address=46.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=46.22.63.0/24]] = 0) do={ add dst-address=46.22.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=5.45.80.0/22]] = 0) do={ add dst-address=5.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=78.142.236.0/23]] = 0) do={ add dst-address=78.142.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=83.150.228.0/22]] = 0) do={ add dst-address=83.150.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=83.171.212.0/22]] = 0) do={ add dst-address=83.171.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=84.54.16.0/22]] = 0) do={ add dst-address=84.54.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=87.239.144.0/22]] = 0) do={ add dst-address=87.239.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=87.239.148.0/23]] = 0) do={ add dst-address=87.239.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=87.239.150.0/24]] = 0) do={ add dst-address=87.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.105.232.0/24]] = 0) do={ add dst-address=91.105.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.105.234.0/23]] = 0) do={ add dst-address=91.105.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.105.237.0/24]] = 0) do={ add dst-address=91.105.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.105.238.0/23]] = 0) do={ add dst-address=91.105.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.193.180.0/22]] = 0) do={ add dst-address=91.193.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=91.224.126.0/23]] = 0) do={ add dst-address=91.224.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=93.170.76.0/24]] = 0) do={ add dst-address=93.170.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
:if ([:len [/ip/route/find comment=AS12722 and dst-address=95.47.161.0/24]] = 0) do={ add dst-address=95.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12722 }
